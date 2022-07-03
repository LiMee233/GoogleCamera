.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgvw;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_6

    :goto_2
    invoke-static {p1, v0}, Lgvw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput-object p2, p0, Lgvw;->b:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lgvw;->a:Lpmr;

    goto/32 :goto_9

    :goto_6
    invoke-static {p4, p1}, Lgvw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_7
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    const/4 p1, 0x2

    goto/32 :goto_d

    :goto_a
    iput-object p4, p0, Lgvw;->d:Lpmr;

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    invoke-static {p3, p1}, Lgvw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_d
    invoke-static {p2, p1}, Lgvw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_9
    throw p0

    :goto_a
    const/16 v1, 0x5d

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_c
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
