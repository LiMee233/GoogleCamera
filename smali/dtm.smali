.class public final Ldtm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldtg;->a:Ldtg;

    sput-object v0, Ldtm;->a:Ldth;

    return-void
.end method

.method public static a(Ldqv;)Ldtl;
    .locals 1

    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Ldqv;)V

    return-object v0
.end method

.method public static b(Ldqw;I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-interface {p0}, Ldqw;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Ldqw;->f(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
