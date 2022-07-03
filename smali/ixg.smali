.class final synthetic Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lixg;->a:Lixm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p1, Liju;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lixg;->a:Lixm;

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lixm;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Liju;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1, p1}, Lixm;->a(Landroid/graphics/Bitmap;I)V

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_9
    iget-object p1, p1, Liju;->b:Llqs;

    goto/32 :goto_b

    :goto_a
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_b
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_5

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_7
.end method
