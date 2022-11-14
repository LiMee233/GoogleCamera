.class public final Lpyq;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field private final a:Lqkb;


# direct methods
.method private constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyq;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lqkb;
    .locals 1

    new-instance v0, Lpyq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpyq;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpyi;
    .locals 1

    iget-object v0, p0, Lpyq;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyq;->a()Lpyi;

    move-result-object v0

    return-object v0
.end method
