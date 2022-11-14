.class public final Llcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Llcx;->a:Llic;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llcy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcw;

    invoke-direct {v0, p0}, Llcw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Llcy;Loip;Loip;)Llcy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcv;

    invoke-direct {v0, p0, p1, p2}, Llcv;-><init>(Llcy;Loip;Loip;)V

    return-object v0
.end method
