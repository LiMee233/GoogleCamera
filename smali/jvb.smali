.class public final synthetic Ljvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljvb;->a:Loxz;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Ljvb;->a:Loxz;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    goto/32 :goto_0
.end method
