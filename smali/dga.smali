.class public final Ldga;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Lqkb;

    return-void
.end method

.method public static b(Lliq;)Llip;
    .locals 1

    instance-of v0, p0, Llip;

    if-eqz v0, :cond_0

    check-cast p0, Llip;

    goto :goto_0

    :cond_0
    new-instance v0, Ldgd;

    invoke-direct {v0, p0}, Ldgd;-><init>(Lliq;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Llip;
    .locals 1

    iget-object v0, p0, Ldga;->a:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v0

    invoke-static {v0}, Ldga;->b(Lliq;)Llip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldga;->a()Llip;

    move-result-object v0

    return-object v0
.end method
