.class public final synthetic Leqi;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llic;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Llic;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Llic;

    iput-object p2, p0, Leqi;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leqi;->a:Llic;

    iget-object v1, p0, Leqi;->b:Lpic;

    sget-object v2, Leqw;->a:Loue;

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
