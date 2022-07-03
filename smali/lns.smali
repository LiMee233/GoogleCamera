.class public final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_2
    iput p1, p0, Llns;->e:I

    goto/32 :goto_4

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-boolean p1, p0, Llns;->c:Z

    goto/32 :goto_0

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_8
    iput-boolean p1, p0, Llns;->a:Z

    goto/32 :goto_a

    :goto_9
    iput-object p1, p0, Llns;->d:Landroid/media/MediaFormat;

    goto/32 :goto_5

    :goto_a
    iput-boolean p1, p0, Llns;->b:Z

    goto/32 :goto_3

    :goto_b
    iput p1, p0, Llns;->f:I

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Llns;->e:I

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_3
    iget v0, p0, Llns;->f:I

    goto/32 :goto_1

    :goto_4
    const-string v0, "This track is forbidden."

    goto/32 :goto_d

    :goto_5
    iput-boolean p1, p0, Llns;->a:Z

    goto/32 :goto_2

    :goto_6
    throw p1

    :goto_7
    iput-boolean p1, p0, Llns;->b:Z

    goto/32 :goto_b

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llns;->f:I

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_6
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget v0, p0, Llns;->e:I

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    const-string v1, "Track is not yet added"

    goto/32 :goto_8

    :goto_5
    throw v0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Llns;->a:Z

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Llns;->c:Z

    goto/32 :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Llns;->b()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Llns;->b()I

    move-result p1

    goto/32 :goto_3

    :goto_3
    sub-int/2addr v0, p1

    goto/32 :goto_1

    :goto_4
    check-cast p1, Llns;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 2

    goto/32 :goto_f

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Llns;->b:Z

    goto/32 :goto_d

    :goto_3
    iget-boolean v0, p0, Llns;->a:Z

    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    if-ne v0, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0

    :goto_9
    iget-boolean v0, p0, Llns;->a:Z

    goto/32 :goto_c

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_9

    :goto_c
    return v0

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_4

    :goto_f
    iget v0, p0, Llns;->f:I

    goto/32 :goto_8

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_2
.end method
