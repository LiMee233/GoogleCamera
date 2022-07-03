.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdi;


# instance fields
.field final synthetic a:Ljgw;

.field final synthetic b:Lcsc;


# direct methods
.method public constructor <init>(Ljgw;Lcsc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljxc;->b:Lcsc;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljxc;->a:Ljgw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Ljgw;->a(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljxc;->a:Ljgw;

    goto/32 :goto_0
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, v1}, Ljgw;->a(FZ)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljxc;->a:Ljgw;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljgw;->a()V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ljxc;->b:Lcsc;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljxc;->a:Ljgw;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_4
.end method
