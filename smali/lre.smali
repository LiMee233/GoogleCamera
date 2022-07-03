.class public abstract Llre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    rsub-int/lit8 p1, p1, 0x17

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Llre;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Llre;->b:I

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Llrf;
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
