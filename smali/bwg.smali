.class public final Lbwg;
.super Ljava/lang/Object;

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwg;->a:Lpnh;

    iput-object p2, p0, Lbwg;->b:Lpnh;

    iput-object p3, p0, Lbwg;->c:Lpnh;

    iput-object p4, p0, Lbwg;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbwg;->a:Lpnh;

    iget-object v1, p0, Lbwg;->b:Lpnh;

    iget-object v2, p0, Lbwg;->c:Lpnh;

    iget-object v3, p0, Lbwg;->d:Lpnh;

    new-instance v4, Lbwf;

    invoke-direct {v4, v0, v1, v2, v3}, Lbwf;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v4
.end method
