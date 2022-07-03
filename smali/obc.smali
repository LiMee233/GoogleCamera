.class final enum Lobc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Locb;


# static fields
.field public static final enum a:Lobc;

.field private static final synthetic b:[Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-array v1, v1, [Lobc;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lobc;

    goto/32 :goto_2

    :goto_2
    const-string v1, "INSTANCE"

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_5
    aput-object v0, v1, v2

    goto/32 :goto_7

    :goto_6
    sput-object v0, Lobc;->a:Lobc;

    goto/32 :goto_4

    :goto_7
    sput-object v1, Lobc;->b:[Lobc;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v0, v1}, Lobc;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public static values()[Lobc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lobc;->b:[Lobc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lobc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lobc;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lobm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final d(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0
.end method

.method public final f()Locb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final g()Locb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final i()Locb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final j()Locb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method
