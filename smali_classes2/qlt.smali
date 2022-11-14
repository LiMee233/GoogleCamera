.class final Lqlt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqls;

.field public static b:Lqls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqls;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqls;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lqlt;->a:Lqls;

    return-void
.end method
