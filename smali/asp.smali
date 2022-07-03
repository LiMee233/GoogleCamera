.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# static fields
.field public static final a:Lalg;


# instance fields
.field private final b:Lari;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/16 v0, 0x9c4

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lasp;->a:Lalg;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lasp;-><init>(Lari;)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Lari;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lasp;->b:Lari;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    goto/32 :goto_11

    :goto_0
    move-object p1, p2

    goto/32 :goto_a

    :goto_1
    iget-object p2, p0, Lasp;->b:Lari;

    goto/32 :goto_6

    :goto_2
    check-cast p2, Laqx;

    goto/32 :goto_f

    :goto_3
    new-instance p4, Lalz;

    goto/32 :goto_18

    :goto_4
    invoke-virtual {p2, p3, p1}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_5
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_14

    :goto_7
    iget-object p2, p2, Lari;->a:Layu;

    goto/32 :goto_17

    :goto_8
    new-instance p3, Larj;

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Larh;->a(Ljava/lang/Object;)Larh;

    move-result-object p3

    goto/32 :goto_1b

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_15

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_0

    :goto_f
    if-eqz p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_10

    :goto_10
    iget-object p2, p0, Lasp;->b:Lari;

    goto/32 :goto_9

    :goto_11
    check-cast p1, Laqx;

    goto/32 :goto_1

    :goto_12
    invoke-direct {p3, p1, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_16

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_8

    :goto_14
    invoke-static {p1}, Larh;->a(Ljava/lang/Object;)Larh;

    move-result-object p3

    goto/32 :goto_7

    :goto_15
    sget-object p2, Lasp;->a:Lalg;

    goto/32 :goto_19

    :goto_16
    return-object p3

    :goto_17
    invoke-virtual {p2, p3}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1a

    :goto_18
    invoke-direct {p4, p1, p2}, Lalz;-><init>(Laqx;I)V

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p4, p2}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p3}, Larh;->a()V

    goto/32 :goto_2

    :goto_1b
    iget-object p2, p2, Lari;->a:Layu;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Laqx;

    goto/32 :goto_0
.end method
