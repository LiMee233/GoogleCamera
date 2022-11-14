.class public final Llvp;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvp;->a:Lqkb;

    iput-object p2, p0, Llvp;->b:Lqkb;

    iput-object p3, p0, Llvp;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llvv;
    .locals 5

    iget-object v0, p0, Llvp;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    iget-object v1, p0, Llvp;->b:Lqkb;

    iget-object v2, p0, Llvp;->c:Lqkb;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->GoogleAux()Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v1, Llwg;

    invoke-virtual {v1}, Llwg;->a()Llwf;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Llvz;

    invoke-virtual {v2}, Llvz;->a()Llvy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvp;->a()Llvv;

    move-result-object v0

    return-object v0
.end method
