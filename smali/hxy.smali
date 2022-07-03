.class public final synthetic Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liaw;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liaw;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhxy;->a:Liaw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhxy;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object p1, p1, Lhzo;->a:Libb;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iget-object v1, p1, Lhzo;->c:Lepn;

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lhzo;

    goto/32 :goto_2

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_c

    :goto_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Lhxy;->a:Liaw;

    goto/32 :goto_a

    :goto_8
    iget-object p1, p1, Liao;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lhxy;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_b
    check-cast p1, Liao;

    goto/32 :goto_8

    :goto_c
    invoke-interface {v1, v2, p1}, Lepn;->a(ILjava/lang/String;)V

    goto/32 :goto_9
.end method
