.class public final Lqur;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqur;->a:Lqvm;

    return-void
.end method
