.class final synthetic Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llle;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Llle;Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbwf;->a:Llle;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbwf;->b:Llle;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lbwf;->b:Llle;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lbwf;->a:Llle;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_2
.end method
