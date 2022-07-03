.class final Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaw;


# instance fields
.field private final a:Lbyv;

.field private final b:Lpmr;

.field private c:Lbxw;


# direct methods
.method public constructor <init>(Lpmr;Lbyv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lcax;->a:Lbyv;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcax;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1}, Lbxw;->a(Lbam;)Lbbp;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public final a(Llqs;)Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lbxw;->a(Llqs;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lbxw;->a()V

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcax;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lcax;->a:Lbyv;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Lbye;->a()Lbxw;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, p2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    check-cast v0, Lbye;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0, p1, p2, p3}, Lbxw;->a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V

    goto/32 :goto_2

    :goto_9
    sget-object p2, Lbyu;->b:Lbyu;

    goto/32 :goto_4
.end method

.method public final a(Lnza;Lnza;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, p2}, Lbxw;->a(Lnza;Lnza;)V

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lbxw;->b()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lbxw;->close()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcax;->c:Lbxw;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
