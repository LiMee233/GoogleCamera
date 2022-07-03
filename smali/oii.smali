.class final Loii;
.super Loif;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const-string p1, "count"

    goto/32 :goto_1

    :goto_1
    invoke-static {p2, p1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Loif;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Loii;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    iput p2, p0, Loii;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loii;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Loii;->b:I

    goto/32 :goto_0
.end method
