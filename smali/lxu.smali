.class final synthetic Llxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/util/Printer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llxu;->a:Landroid/util/Printer;

    goto/32 :goto_1
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Llxu;->a:Landroid/util/Printer;

    goto/32 :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_9
    const-string v2, "  "

    goto/32 :goto_a

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9
.end method
