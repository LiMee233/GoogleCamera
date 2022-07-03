.class final synthetic Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lgtk;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_4
    check-cast p1, Lmbn;

    goto/32 :goto_5

    :goto_5
    sget v2, Lgtl;->b:I

    goto/32 :goto_c

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_7
    cmp-long p1, v2, v0

    goto/32 :goto_b

    :goto_8
    iget-wide v2, p1, Llve;->a:J

    goto/32 :goto_7

    :goto_9
    iget-wide v0, p0, Lgtk;->a:J

    goto/32 :goto_4

    :goto_a
    return p1

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object p1

    goto/32 :goto_6
.end method
