.class public final Llio;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llio;->a:Lqkb;

    return-void
.end method

.method public static b(Loix;)Lliq;
    .locals 0

    check-cast p0, Loje;

    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    check-cast p0, Lliq;

    return-object p0
.end method


# virtual methods
.method public final a()Lliq;
    .locals 1

    iget-object v0, p0, Llio;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    invoke-static {v0}, Llio;->b(Loix;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llio;->a()Lliq;

    move-result-object v0

    return-object v0
.end method
