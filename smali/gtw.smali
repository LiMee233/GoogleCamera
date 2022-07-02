.class final synthetic Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfus;

.field private final b:Lgph;

.field private final c:Llvo;

.field private final d:Llqu;


# direct methods
.method public constructor <init>(Lfus;Lgph;Llvo;Llqu;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lgtw;->c:Llvo;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgtw;->a:Lfus;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p2, p0, Lgtw;->b:Lgph;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lgtw;->d:Llqu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget-object v2, p0, Lgtw;->c:Llvo;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lgtw;->b:Lgph;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Llvo;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Lgph;->close()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Lfus;->close()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v3}, Llqu;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lgtw;->a:Lfus;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iget-object v3, p0, Lgtw;->d:Llqu;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
