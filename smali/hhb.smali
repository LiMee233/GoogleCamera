.class Lhhb;
.super Lhgz;
.source "PG"


# instance fields
.field final synthetic b:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhhb;->b:Lhhc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lhgz;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto/32 :goto_3

    :goto_1
    const/16 v1, 0x8

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lhhb;->b:Lhhc;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhhb;->b:Lhhc;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-boolean v1, v0, Lhhc;->e:Z

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lhhc;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_1
.end method
