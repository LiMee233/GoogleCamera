.class public final Lktq;
.super Lknm;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkts;-><init>(I)V

    sput-object v0, Lktq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lktq;->a:Ljava/lang/String;

    iput-wide p2, p0, Lktq;->b:J

    iput-boolean p4, p0, Lktq;->c:Z

    iput-wide p5, p0, Lktq;->d:D

    iput-object p7, p0, Lktq;->e:Ljava/lang/String;

    iput-object p8, p0, Lktq;->f:[B

    iput p9, p0, Lktq;->g:I

    iput p10, p0, Lktq;->h:I

    return-void
.end method

.method private static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lktq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktq;->g:I

    const-string v2, "\'"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lktq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktq;->f:[B

    invoke-static {v1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    nop

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktq;->e:Ljava/lang/String;

    invoke-static {v1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v1, p0, Lktq;->d:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lktq;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-wide v1, p0, Lktq;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktq;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lktq;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lktq;

    iget-object v0, p0, Lktq;->a:Ljava/lang/String;

    iget-object v1, p1, Lktq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lktq;->g:I

    iget v4, p1, Lktq;->g:I

    invoke-static {v0, v4}, Lktq;->b(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lktq;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lktq;->f:[B

    iget-object v4, p1, Lktq;->f:[B

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lktq;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lktq;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lktq;->f:[B

    aget-byte v0, v0, v3

    iget-object v1, p1, Lktq;->f:[B

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lktq;->f:[B

    array-length v0, v0

    iget-object p1, p1, Lktq;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lktq;->b(II)I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lktq;->e:Ljava/lang/String;

    iget-object p1, p1, Lktq;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lktq;->d:D

    iget-wide v2, p1, Lktq;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lktq;->c:Z

    iget-boolean p1, p1, Lktq;->c:Z

    if-ne v0, p1, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_4
    iget-wide v4, p0, Lktq;->b:J

    iget-wide v6, p1, Lktq;->b:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_c

    const/4 v0, -0x1

    goto :goto_1

    :cond_c
    cmp-long p1, v4, v6

    if-nez p1, :cond_d

    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lktq;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lktq;

    iget-object v0, p0, Lktq;->a:Ljava/lang/String;

    iget-object v2, p1, Lktq;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lmin;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lktq;->g:I

    iget v2, p1, Lktq;->g:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Lktq;->h:I

    iget v3, p1, Lktq;->h:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lktq;->f:[B

    iget-object p1, p1, Lktq;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lktq;->e:Ljava/lang/String;

    iget-object p1, p1, Lktq;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lmin;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-wide v3, p0, Lktq;->d:D

    iget-wide v5, p1, Lktq;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_3
    iget-boolean v0, p0, Lktq;->c:Z

    iget-boolean p1, p1, Lktq;->c:Z

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_4
    iget-wide v3, p0, Lktq;->b:J

    iget-wide v5, p1, Lktq;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lktq;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lktq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lktq;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lktq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lmin;->cB(Landroid/os/Parcel;IJ)V

    :cond_1
    iget-boolean v0, p0, Lktq;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    :cond_2
    iget-wide v0, p0, Lktq;->d:D

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x5

    invoke-static {p1, v2, v4}, Lmin;->cz(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_3
    iget-object v0, p0, Lktq;->e:Ljava/lang/String;

    invoke-static {v0}, Lkts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lktq;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lktq;->f:[B

    invoke-static {v0}, Lkts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lktq;->f:[B

    invoke-static {p1, v0, v1}, Lmin;->cD(Landroid/os/Parcel;I[B)V

    :cond_5
    iget v0, p0, Lktq;->g:I

    invoke-static {v0}, Lkts;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lktq;->g:I

    invoke-static {p1, v4, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    :cond_6
    iget v0, p0, Lktq;->h:I

    invoke-static {v0}, Lkts;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lktq;->h:I

    invoke-static {p1, v0, v1}, Lmin;->cA(Landroid/os/Parcel;II)V

    :cond_7
    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
