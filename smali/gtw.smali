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

    :goto_0
    iput-object p3, p0, Lgtw;->c:Llvo;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgtw;->a:Lfus;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgtw;->b:Lgph;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Lgtw;->d:Llqu;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lgtw;->c:Llvo;

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lgtw;->b:Lgph;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v2}, Llvo;->close()V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v1}, Lgph;->close()V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lfus;->close()V

    goto/32 :goto_4

    :goto_6
    invoke-interface {v3}, Llqu;->close()V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lgtw;->a:Lfus;

    goto/32 :goto_2

    :goto_8
    iget-object v3, p0, Lgtw;->d:Llqu;

    goto/32 :goto_5
.end method
