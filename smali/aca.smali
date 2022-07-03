.class final Laca;
.super Lacq;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Laca;->b:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_2
    iput-boolean p1, p0, Laca;->a:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Laca;->b:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_5
    iput-boolean v0, p0, Laca;->a:Z

    goto/32 :goto_1
.end method

.method public final a(Lacp;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Laca;->a:Z

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Laca;->b:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Laca;->b:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Laca;->b:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    return-void
.end method
