.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgmd;->a:Lgmn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ldtn;Z)V

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lgmd;->a:Lgmn;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Lgmn;->a(Z)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v2, v0, Lgmn;->aE:Ldtn;

    goto/32 :goto_0

    :goto_8
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_7
.end method
