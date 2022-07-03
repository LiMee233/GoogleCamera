.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Imax"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Ldrw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ldrw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    sget-object p1, Ldrw;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2, p3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    sget-object p1, Ldrw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object p1, Ldrw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
