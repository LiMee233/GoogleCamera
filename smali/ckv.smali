.class final Lckv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lckv;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1}, Lckv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lckv;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
