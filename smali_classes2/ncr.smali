.class public final Lncr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lncs;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lmdc;

.field private final d:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lncp;

    sget-object v1, Lqye;->d:Lqye;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lncp;-><init>(Lqye;Z)V

    sput-object v0, Lncr;->a:Lncs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lncb;Lmdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncr;->b:Ljava/util/Random;

    iput-object p3, p0, Lncr;->c:Lmdc;

    iput-object p2, p0, Lncr;->d:Lncb;

    return-void
.end method


# virtual methods
.method final a(Lqye;)Lncs;
    .locals 8

    iget v0, p1, Lqye;->c:I

    invoke-static {v0}, Lqnj;->I(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    sget-object p1, Lqye;->d:Lqye;

    goto :goto_2

    :pswitch_2
    new-instance v0, Lncq;

    iget-object v1, p0, Lncr;->b:Ljava/util/Random;

    iget-object v2, p0, Lncr;->d:Lncb;

    iget-object v3, p0, Lncr;->c:Lmdc;

    invoke-direct {v0, p1, v1, v2, v3}, Lncq;-><init>(Lqye;Ljava/util/Random;Lncb;Lmdc;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lncp;

    iget-object v3, p0, Lncr;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    iget-wide v5, p1, Lqye;->b:J

    long-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lncp;-><init>(Lqye;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lncp;

    iget-wide v3, p1, Lqye;->b:J

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Lncp;-><init>(Lqye;Z)V

    return-object v0

    :goto_2
    new-instance v0, Lncp;

    invoke-direct {v0, p1, v1}, Lncp;-><init>(Lqye;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
