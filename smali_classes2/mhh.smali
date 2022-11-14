.class public final Lmhh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpon;->c()Lpon;

    move-result-object v0

    sput-object v0, Lmhh;->a:Lpon;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lpon;)Lmhd;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lmhd;->e:Lmhd;

    invoke-static {v0, p0, p1}, Lpoy;->r(Lpoy;Ljava/nio/ByteBuffer;Lpon;)Lpoy;

    move-result-object p0

    check-cast p0, Lmhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Lmhd;->e:Lmhd;

    return-object p0
.end method
