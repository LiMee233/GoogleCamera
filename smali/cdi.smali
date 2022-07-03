.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpls;

.field private final c:Lpls;

.field private final d:Lpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "VidRecStateProvider"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lcdi;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lpls;Lpls;Lpls;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcdi;->b:Lpls;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lcdi;->d:Lpls;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lcdi;->c:Lpls;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljxq;)Lcdh;
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_1
    add-int/lit8 v2, v2, 0x17

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result p1

    goto/32 :goto_9

    :goto_5
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1a

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_19

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_18

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_1e

    :goto_e
    check-cast p1, Lcdh;

    goto/32 :goto_3

    :goto_f
    check-cast p1, Lcdh;

    goto/32 :goto_c

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_11
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_12
    iget-object p1, p0, Lcdi;->c:Lpls;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_14
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_17
    check-cast p1, Lcdh;

    goto/32 :goto_a

    :goto_18
    iget-object p1, p0, Lcdi;->b:Lpls;

    goto/32 :goto_11

    :goto_19
    if-ne p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1f

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1b
    sget-object v0, Lcdi;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_1c
    if-ne p1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_12

    :goto_1d
    const-string v2, "getStatechart for mode "

    goto/32 :goto_2

    :goto_1e
    iget-object p1, p0, Lcdi;->d:Lpls;

    goto/32 :goto_5

    :goto_1f
    const/16 v0, 0x8

    goto/32 :goto_1c
.end method
