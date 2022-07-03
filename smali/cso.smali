.class Lcso;
.super Lcsk;
.source "PG"


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcsk;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcso;->a:Lcsr;

    goto/32 :goto_1
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput p1, v0, Lcsy;->f:I

    goto/32 :goto_3

    :goto_2
    iput p2, v0, Lcsy;->g:I

    goto/32 :goto_6

    :goto_3
    sub-int/2addr p2, p1

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lcsr;->e:Lcsy;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lcso;->a:Lcsr;

    goto/32 :goto_4

    :goto_6
    iput p3, v0, Lcsy;->h:F

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcso;->a:Lcsr;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lcsy;->d()V

    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lcsr;->e:Lcsy;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lcso;->a:Lcsr;

    goto/32 :goto_7

    :goto_6
    const/16 v1, 0x8

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
