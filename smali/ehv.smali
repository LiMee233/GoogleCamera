.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lehv;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, v1, v1}, Lehv;-><init>(FFF)V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(FFF)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lehv;->a(FFF)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lehv;->a:F

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lehv;->b:F

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Lehv;->c:F

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_8

    :goto_0
    const-string v0, ", "

    goto/32 :goto_4

    :goto_1
    iget v2, p0, Lehv;->c:F

    goto/32 :goto_6

    :goto_2
    iget v1, p0, Lehv;->b:F

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_8
    iget v0, p0, Lehv;->a:F

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    const/16 v4, 0x31

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
