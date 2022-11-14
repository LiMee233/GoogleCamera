.class public final Lcox;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqkb;

.field private final b:Lcou;


# direct methods
.method public constructor <init>(Lqkb;Lcou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Lqkb;

    iput-object p2, p0, Lcox;->b:Lcou;

    return-void
.end method


# virtual methods
.method public final a(Lcom;)Lcot;
    .locals 3

    iget-object v0, p0, Lcox;->a:Lqkb;

    check-cast v0, Leuz;

    invoke-virtual {v0}, Leuz;->a()Levm;

    move-result-object v0

    iget-object v1, p0, Lcox;->b:Lcou;

    iput-object v1, v0, Levm;->b:Lcou;

    iput-object p1, v0, Levm;->c:Lcom;

    iget-object p1, v0, Levm;->b:Lcou;

    const-class v1, Lcou;

    invoke-static {p1, v1}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Levm;->c:Lcom;

    const-class v1, Lcom;

    invoke-static {p1, v1}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Levn;

    iget-object v1, v0, Levm;->a:Lewa;

    iget-object v2, v0, Levm;->c:Lcom;

    iget-object v0, v0, Levm;->b:Lcou;

    invoke-direct {p1, v1, v2, v0}, Levn;-><init>(Lewa;Lcom;Lcou;)V

    return-object p1
.end method
