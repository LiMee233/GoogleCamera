.class public final Lqup;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqup;->a:Ljava/lang/Object;

    return-void
.end method
