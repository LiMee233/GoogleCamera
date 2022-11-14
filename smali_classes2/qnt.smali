.class public Lqnt;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lqnt;

.field public static final c:Lqns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqns;

    invoke-direct {v0}, Lqns;-><init>()V

    sput-object v0, Lqnt;->c:Lqns;

    sget v0, Lqlz;->a:I

    new-instance v0, Lqnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnp;-><init>([B)V

    sput-object v0, Lqnt;->b:Lqnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
