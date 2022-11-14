.class public final Lqpk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqpk;->a:Lqvm;

    return-void
.end method
