.class public final Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lnbe;

.field public static final d:Lnbe;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lnbe;

    goto/32 :goto_8

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    sput-object v0, Lnbe;->d:Lnbe;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v3, v2}, Lnbe;-><init>(II)V

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_6
    sput-object v0, Lnbe;->c:Lnbe;

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0, v1, v2}, Lnbe;-><init>(II)V

    goto/32 :goto_0

    :goto_8
    const/4 v3, 0x3

    goto/32 :goto_e

    :goto_9
    new-instance v0, Lnbe;

    goto/32 :goto_5

    :goto_a
    new-instance v0, Lnbe;

    goto/32 :goto_b

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_c
    invoke-direct {v0, v3, v1}, Lnbe;-><init>(II)V

    goto/32 :goto_2

    :goto_d
    new-instance v0, Lnbe;

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0, v3, v2}, Lnbe;-><init>(II)V

    goto/32 :goto_6
.end method

.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lnbe;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lnbe;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnbe;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, p1}, Lnbe;->b(Lnbe;)I

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final b(Lnbe;)I
    .locals 2

    goto/32 :goto_e

    :goto_0
    return p1

    :goto_1
    const/4 p1, -0x1

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-ge v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_7
    iget v0, p0, Lnbe;->b:I

    goto/32 :goto_c

    :goto_8
    sub-int/2addr v0, p1

    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-gt v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_c
    iget p1, p1, Lnbe;->b:I

    goto/32 :goto_8

    :goto_d
    iget v1, p1, Lnbe;->a:I

    goto/32 :goto_6

    :goto_e
    iget v0, p0, Lnbe;->a:I

    goto/32 :goto_d
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lnbe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lnbe;->b(Lnbe;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_2
    iget p1, p1, Lnbe;->b:I

    goto/32 :goto_6

    :goto_3
    iget v3, p1, Lnbe;->a:I

    goto/32 :goto_f

    :goto_4
    return v0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_6
    if-eq v1, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_7
    instance-of v1, p1, Lnbe;

    goto/32 :goto_5

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-ne p0, p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_8

    :goto_d
    check-cast p1, Lnbe;

    goto/32 :goto_10

    :goto_e
    iget v1, p0, Lnbe;->b:I

    goto/32 :goto_2

    :goto_f
    if-eq v1, v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_e

    :goto_10
    iget v1, p0, Lnbe;->a:I

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lnbe;->a:I

    goto/32 :goto_0

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lnbe;->b:I

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    iget v0, p0, Lnbe;->a:I

    goto/32 :goto_7

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    iget v1, p0, Lnbe;->b:I

    goto/32 :goto_3

    :goto_8
    const-string v0, "."

    goto/32 :goto_5

    :goto_9
    return-object v0

    :goto_a
    const/16 v3, 0x17

    goto/32 :goto_0
.end method
