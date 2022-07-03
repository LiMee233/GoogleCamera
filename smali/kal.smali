.class public final Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkal;->a:Landroid/view/View;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lkal;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_0
.end method
