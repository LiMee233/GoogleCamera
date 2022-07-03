.class final synthetic Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;

.field private final b:Loxz;

.field private final c:Llnv;


# direct methods
.method public constructor <init>(Lbtj;Loxz;Llnv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lbtb;->c:Llnv;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbtb;->a:Lbtj;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lbtb;->b:Loxz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lbtb;->b:Loxz;

    goto/32 :goto_2

    :goto_1
    sget-object v3, Liit;->c:Liit;

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lbtb;->c:Llnv;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v2}, Llnv;->a()Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v3}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lbtb;->a:Lbtj;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lbtj;->B:Liis;

    goto/32 :goto_1
.end method
