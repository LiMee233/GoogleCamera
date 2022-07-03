.class public final Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lnza;

.field public c:Lnza;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Lnza;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput p2, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lnza;

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    goto/32 :goto_4
.end method

.method public static create(Landroid/media/Image;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_8

    :goto_2
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_a

    :goto_4
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_b

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    goto/32 :goto_6

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_a
    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    goto/32 :goto_0

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lnza;I)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_6

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lnzf;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lnza;

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    goto/32 :goto_9

    :goto_5
    check-cast v0, Landroid/media/Image;

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_10

    :goto_9
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->close()V

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method
