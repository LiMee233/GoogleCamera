.class public final Leqx;
.super Ljgq;

# interfaces
.implements Llic;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldde;)V
    .locals 1

    sget-object v0, Lddk;->ay:Lddf;

    invoke-interface {p2, v0}, Ldde;->k(Lddf;)Z

    move-result p2

    invoke-direct {p0, p2, p1}, Ljgq;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leqx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljgs;
    .locals 2

    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object p1

    return-object p1
.end method
