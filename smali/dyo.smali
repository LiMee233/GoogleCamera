.class public final Ldyo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lduf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lduf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    sput-object v0, Ldyo;->a:Lduf;

    return-void
.end method

.method static synthetic a(Louv;Ljava/lang/String;C)V
    .locals 1

    check-cast p0, Loub;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Loub;->H(Ljava/util/concurrent/TimeUnit;)Louv;

    move-result-object p0

    check-cast p0, Loub;

    invoke-interface {p0, p2}, Loub;->G(I)Louv;

    move-result-object p0

    check-cast p0, Loub;

    invoke-interface {p0, p1}, Loub;->o(Ljava/lang/String;)V

    return-void
.end method
