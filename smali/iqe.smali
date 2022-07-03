.class final Liqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Liri;

.field final synthetic c:Ldtn;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Liqm;


# direct methods
.method public constructor <init>(Liqm;Llim;Liri;Ldtn;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liqe;->e:Liqm;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Liqe;->d:Landroid/content/Context;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Liqe;->a:Llim;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Liqe;->b:Liri;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Liqe;->c:Ldtn;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liqe;->e:Liqm;

    goto/32 :goto_2
.end method
