.class public final Lcvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfjr;

.field public final b:Lcpj;

.field public final c:Lcib;

.field public final d:Limr;

.field public final e:Liju;

.field private final f:Lcka;


# direct methods
.method public constructor <init>(Lfjr;Lcpj;Lcib;Limr;Lcka;Liju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Lfjr;

    iput-object p2, p0, Lcvc;->b:Lcpj;

    iput-object p3, p0, Lcvc;->c:Lcib;

    iput-object p4, p0, Lcvc;->d:Limr;

    iput-object p5, p0, Lcvc;->f:Lcka;

    iput-object p6, p0, Lcvc;->e:Liju;

    return-void
.end method

.method public static c(Ljrj;Z)I
    .locals 3

    sget-object v0, Lcqj;->a:Lcqj;

    sget-object v0, Llfy;->a:Llfy;

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p0}, Ljrj;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid video mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x22

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :sswitch_1
    const/16 p0, 0x15

    return p0

    :sswitch_2
    if-eqz p1, :cond_1

    const/16 p0, 0x21

    return p0

    :cond_1
    return v1

    :sswitch_3
    if-eqz p1, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Llwb;)V
    .locals 12

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcvc;->f:Lcka;

    invoke-virtual {v0}, Lcka;->a()Lcju;

    move-result-object v0

    sget-object v2, Lpei;->g:Lpei;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_3
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpei;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpei;->e:I

    iget p1, v3, Lpei;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lpei;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lpei;

    iget-object v2, p0, Lcvc;->a:Lfjr;

    iget-object p1, p0, Lcvc;->c:Lcib;

    invoke-interface {p1}, Lcib;->a()Ljrj;

    move-result-object p1

    invoke-static {p1, v1}, Lcvc;->c(Ljrj;Z)I

    move-result v3

    const/4 v5, 0x0

    iget-object p1, v0, Lcju;->b:Llcm;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object p1, v0, Lcju;->e:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    iget-object p1, p0, Lcvc;->d:Limr;

    invoke-interface {p1}, Limr;->c()Limq;

    move-result-object p1

    iget v10, p1, Limq;->j:I

    const/4 v11, 0x0

    move-object v4, p2

    invoke-interface/range {v2 .. v11}, Lfjr;->ar(ILlwb;Lllx;FZFLpei;IZ)V

    return-void
.end method

.method public final b(Lckv;Llwb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcvc;->f:Lcka;

    invoke-virtual {v2}, Lcka;->a()Lcju;

    move-result-object v2

    sget-object v3, Lpei;->g:Lpei;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v4, v1, Lckv;->e:Llie;

    iget v4, v4, Llie;->b:I

    iget-boolean v5, v3, Lpot;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v6, v3, Lpot;->c:Z

    :cond_0
    iget-object v5, v3, Lpot;->b:Lpoy;

    check-cast v5, Lpei;

    iget v7, v5, Lpei;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lpei;->a:I

    iput v4, v5, Lpei;->b:I

    iget-object v4, v1, Lckv;->e:Llie;

    iget v4, v4, Llie;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lpei;->a:I

    iput v4, v5, Lpei;->c:I

    iget v4, v1, Lckv;->g:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpei;->a:I

    iput v4, v5, Lpei;->d:I

    iput v8, v5, Lpei;->e:I

    or-int/lit8 v4, v7, 0x8

    iput v4, v5, Lpei;->a:I

    iget-wide v9, v1, Lckv;->f:J

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpei;->a:I

    long-to-int v4, v9

    iput v4, v5, Lpei;->f:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpei;

    iget-object v9, v0, Lcvc;->a:Lfjr;

    iget-object v3, v0, Lcvc;->c:Lcib;

    invoke-interface {v3}, Lcib;->a()Ljrj;

    move-result-object v3

    invoke-static {v3, v8}, Lcvc;->c(Ljrj;Z)I

    move-result v10

    iget-object v3, v1, Lckv;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v12, v1, Lckv;->a:Lllx;

    iget-object v3, v2, Lcju;->b:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v2, Lcju;->e:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v2, v1, Lckv;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v15, v2

    iget-object v2, v0, Lcvc;->d:Limr;

    invoke-interface {v2}, Limr;->c()Limq;

    move-result-object v2

    iget v2, v2, Limq;->j:I

    iget-object v1, v1, Lckv;->d:Lhsf;

    iget-object v1, v1, Lhsf;->d:Lhsr;

    sget-object v3, Lhsr;->b:Lhsr;

    if-ne v1, v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    move-object/from16 v11, p2

    move/from16 v17, v2

    invoke-interface/range {v9 .. v18}, Lfjr;->ar(ILlwb;Lllx;FZFLpei;IZ)V

    return-void
.end method
