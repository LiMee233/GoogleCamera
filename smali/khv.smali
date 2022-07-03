.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lkhv;->b:Lkhx;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkhw;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkhv;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Lkhw;-><init>()V

    goto/32 :goto_0

    :goto_5
    const-string v0, "CYC_"

    goto/32 :goto_3
.end method

.method public static a(Lkhu;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lkhx;->a()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lkhv;->b:Lkhx;

    goto/32 :goto_0
.end method

.method public static a(Lkhu;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkhv;->b:Lkhx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p0, p1}, Lkhx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public static a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p0, p1, p2}, Lkhx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lkhv;->b:Lkhx;

    goto/32 :goto_0
.end method
