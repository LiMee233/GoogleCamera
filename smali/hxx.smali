.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final b:Liaw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lhxx;->b:Liaw;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lhxx;->c:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lhxx;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    check-cast v0, Liao;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v2, v3, v0}, Lepn;->a(ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Liao;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto/32 :goto_f

    :goto_5
    check-cast v0, Lhzo;

    goto/32 :goto_a

    :goto_6
    iget-object p1, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_c

    :goto_7
    const/4 v3, 0x5

    goto/32 :goto_2

    :goto_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Lhzo;->a:Libb;

    goto/32 :goto_1

    :goto_a
    iget-object v2, v0, Lhzo;->c:Lepn;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Lhxx;->b:Liaw;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d
.end method
