.class final synthetic Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livj;


# direct methods
.method public constructor <init>(Livj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Livh;->a:Livj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Livh;->a:Livj;

    goto/32 :goto_5

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(ZLdtn;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lgmn;->aE:Ldtn;

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Livj;->b:Lgmn;

    goto/32 :goto_6

    :goto_6
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_4
.end method
