.class final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcja;->a:Lcjb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    sget-object v0, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lcjb;->a:Llqi;

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3
    iget-object p1, p1, Lcje;->b:Lcjp;

    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Lcja;->a:Lcjb;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lcja;->a:Lcjb;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_8
    iget-object p1, p1, Lcjb;->b:Lcje;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Lcjp;->a()V

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-interface {p1, v0}, Llqi;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_c
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, p1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0
.end method
