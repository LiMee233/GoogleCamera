.class final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Lbam;

.field final synthetic b:Liog;


# direct methods
.method public constructor <init>(Liog;Lbam;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Liof;->a:Lbam;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Liof;->b:Liog;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liof;->b:Liog;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Liog;->q:Loxz;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lfta;->a:Llle;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Liog;->b:Lfta;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Liof;->b:Liog;

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Liog;->a()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Liof;->b:Liog;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final e()Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llka;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Liof;->a:Lbam;

    goto/32 :goto_4
.end method
