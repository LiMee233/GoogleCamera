.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lelw;


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lelv;->a:Lelw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Leku;->a(Ljes;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    check-cast p1, Ljes;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lelw;->d:Leku;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lelv;->a:Lelw;

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Failed to check Lens capabilities."

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    sget-object p1, Lelw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljer;->a()Ljes;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Leku;->a(Ljes;)V

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lelv;->a:Lelw;

    goto/32 :goto_a

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_a
    iget-object p1, p1, Lelw;->d:Leku;

    goto/32 :goto_9
.end method
