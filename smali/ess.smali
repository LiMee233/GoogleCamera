.class final Less;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Less;->a:Lest;

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

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lijf;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Lest;->a(Lijf;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Less;->a:Lest;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lest;->e()Z

    goto/32 :goto_5

    :goto_1
    const-string v2, "Failed to process image"

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Less;->a:Lest;

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lest;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lest;->c:Loxz;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_6
.end method
