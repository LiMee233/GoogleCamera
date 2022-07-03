.class final synthetic Lbyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;

.field private final b:Lbvz;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Llvk;Lbvz;Lbwn;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lbyl;->a:Llvk;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbyl;->b:Lbvz;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lbyl;->c:Lbwn;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lbyl;->a:Llvk;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1, v2}, Lbym;->a(Llvk;Lbvz;Lbwn;)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lbyl;->c:Lbwn;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lbyl;->b:Lbvz;

    goto/32 :goto_5

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method
