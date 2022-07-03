.class final synthetic Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final b:Liaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhya;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhya;->b:Liaw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lhya;->b:Liaw;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;I)V

    goto/32 :goto_4

    :goto_3
    iget p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lhya;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_0
.end method
