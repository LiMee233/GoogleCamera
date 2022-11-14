.class abstract Llxx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Llya;Lqkb;)Llxx;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Llxw;

    invoke-direct {p0, p1}, Llxw;-><init>(Lqkb;)V

    return-object p0

    :cond_0
    new-instance p0, Llxv;

    invoke-direct {p0, p1}, Llxv;-><init>(Lqkb;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Llyb;)V
.end method

.method public abstract b(Llyo;Llyg;)V
.end method
