.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lckm;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Llrl;)Llrk;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object p0

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_2
    check-cast p0, Llrk;

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_4
    new-instance v0, Lcks;

    goto/32 :goto_7

    :goto_5
    move-object p0, v0

    :goto_6


    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, p0}, Lcks;-><init>(Llrl;)V

    goto/32 :goto_5

    :goto_8
    instance-of v0, p0, Llrk;

    goto/32 :goto_3

    :goto_9
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Llrk;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lckm;->a(Llrl;)Llrk;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    check-cast v0, Llrj;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lckm;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
